//
//  RootViewController.m
//  Optical illusion-2
//
//  Created by げんき on 11/03/05.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "RootViewController.h"


@implementation RootViewController


#pragma mark -
#pragma mark View lifecycle


- (void)viewDidLoad {
    [super viewDidLoad];

    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
	
	self.title=@"Optical illusion";
	BeginningViewController *tvc0=[[BeginningViewController alloc]
								   initWithNibName:@"Beginning" bundle:[NSBundle mainBundle]];
	[self.navigationController pushViewController:tvc0 animated:NO];
	[tvc0 release];
}


/*
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}
*/
/*
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}
*/
/*
- (void)viewWillDisappear:(BOOL)animated {
	[super viewWillDisappear:animated];
}
*/
/*
- (void)viewDidDisappear:(BOOL)animated {
	[super viewDidDisappear:animated];
}
*/

/*
 // Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations.
	return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
 */


#pragma mark -
#pragma mark Table view data source

// Customize the number of sections in the table view.
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 4;
}


// Customize the number of rows in the table view.
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    switch (section) {
		case 0:
			return 11;
			break;
		case 1:
			return 0;
			break;
        case 2:
            return 2;
        case 3:
            return 2;
		default:
			return 0;
			break;
	}
    return 0;
}

-(NSString *)tableView:(UITableView *)tableview titleForHeaderInSection:(NSInteger)section{
	switch (section) {
		case 0:
			return @"形の錯視";
			break;
		/*case 1:
			return @"色の錯視";
			break;*/
		case 2:
			return @"明るさの錯視";
			break;
        case 3:
            return @"視覚的補完";
            break;
		default:
			return 0;
			break;
	}
}


// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier] autorelease];
    }
    
	// Configure the cell.
	switch (indexPath.section) {
		case 0:
			switch (indexPath.row) {
                case 0:
                    cell.textLabel.text=@"はじめに";
                    break;
				case 1:
					cell.textLabel.text=@"ヘルムホルツの錯視";
					break;
				case 2:
					cell.textLabel.text=@"ポッゲンドルフの錯視";
					break;
				case 3:
					cell.textLabel.text=@"Parallel line";
					break;
				case 4:
					cell.textLabel.text=@"ジャストロー錯視";
					break;
				case 5:
					cell.textLabel.text=@"エビロンング錯視";
					break;
				case 6:
					cell.textLabel.text=@"ポンゾ錯視";
					break;
				case 7:
					cell.textLabel.text=@"フィック錯視";
					break;
				case 8:
					cell.textLabel.text=@"オッペル・クント錯視";
					break;
				case 9:
					cell.textLabel.text=@"デルブーフ錯視";
					break;
                case 10:
                    cell.textLabel.text=@"三角形の分割錯視";


				default:
					break;
			}
			break;
		case 2:
			switch (indexPath.row) {
				case 0:
					cell.textLabel.text=@"島誘導";
					break;
				case 1:
					cell.textLabel.text=@"ヘルマン格子錯視";
					break;

				default:
					break;
			}

			break;
        
        case 3:
            switch (indexPath.row) {
                case 0:
                    cell.textLabel.text=@"視覚的補完とは";
                    break;
                case 1:
                    cell.textLabel.text=@"トロクスラー効果";
                    
                default:
                    break;
            }

		default:
			break;
	}

    return cell;
}


- (UITableViewCellAccessoryType)tableView:(UITableView *)tableView
		 accessoryTypeForRowWithIndexPath:(NSIndexPath *)indexPath
{
	switch (indexPath.section) {
		case 0:
			switch (indexPath.row) {
				case 0:
					return UITableViewCellAccessoryDisclosureIndicator;
					break;
				case 1:
					return UITableViewCellAccessoryDisclosureIndicator;
					break;
				case 2:
					return UITableViewCellAccessoryDisclosureIndicator;
					break;
				case 3:
					return UITableViewCellAccessoryDisclosureIndicator;
					break;
					
				default:
					return UITableViewCellAccessoryDisclosureIndicator;
					break;
			}
			break;
		default:
			return UITableViewCellAccessoryDisclosureIndicator;
			break;
	}
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/


/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source.
        [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
    }   
}
*/


/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/


/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/


#pragma mark -
#pragma mark Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
	/*
	 <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
	 [self.navigationController pushViewController:detailViewController animated:YES];
	 [detailViewController release];
	 */
	//OpticalViewController *tv =[[OpticalViewController alloc] 
	//							initWithNibName:@"View0" bundle:[NSBundle mainBundle]];
    BeginningViewController *tvc0=[[BeginningViewController alloc]
								   initWithNibName:@"Beginning" bundle:[NSBundle mainBundle]];
	helmholtzViewController *tvc1=[[helmholtzViewController alloc]
								   initWithNibName:@"helmholtz" bundle:[NSBundle mainBundle]];
	pokkendolfViewController *tvc2=[[pokkendolfViewController alloc]
									initWithNibName:@"poggendolf" bundle:[NSBundle mainBundle]];
		ParallellineViewController *tvc3=[[ParallellineViewController alloc]
									  initWithNibName:@"Parallel_line" bundle:[NSBundle mainBundle]];
	jastrowViewController *tvc4=[[jastrowViewController alloc]
								 initWithNibName:@"jastrow" bundle:[NSBundle mainBundle]];
	epilongViewController *tvc5=[[epilongViewController alloc]
								 initWithNibName:@"epilong" bundle:[NSBundle mainBundle]];
	ponzoViewController *tvc6=[[ponzoViewController alloc]
							   initWithNibName:@"ponzo" bundle:[NSBundle mainBundle]];
	fickViewContoroller *tvc7=[[fickViewContoroller alloc]
							   initWithNibName:@"fick" bundle:[NSBundle mainBundle]];
	oppel_kuntViewController *tvc8=[[oppel_kuntViewController alloc]
									initWithNibName:@"oppel_kunt" bundle:[NSBundle mainBundle]];
	dekboafViewController *tvc9=[[dekboafViewController alloc]
								 initWithNibName:@"delboaf" bundle:[NSBundle mainBundle]];
	yuudouViewController *tvc10=[[yuudouViewController alloc]
								 initWithNibName:@"yuudou" bundle:[NSBundle mainBundle]];
	helmanViewController *tvc11=[[helmanViewController alloc]
								 initWithNibName:@"helman" bundle:[NSBundle mainBundle]];
    trosclerViewController *tvc13=[[trosclerViewController alloc] initWithNibName:@"trosclerViewController" bundle:[NSBundle mainBundle]];
    hokanViewController *tvc14=[[hokanViewController alloc] initWithNibName:@"hokanViewController" bundle:[NSBundle mainBundle]];
    //triangle *tvc15=[[triangle alloc] initWithNibName:@"triangle" bundle:[NSBundle mainBundle]];
			switch (indexPath.section) {
		case 0:
			switch (indexPath.row) {
                    
                case 0:
                    [self.navigationController pushViewController:tvc0 animated:YES];
                    [tvc0 release];
                    break;
				case 1:
					
					[self.navigationController pushViewController:tvc1 animated:YES];
					[tvc1 release];
					break;
				case 2:
					[self.navigationController pushViewController:tvc2 animated:YES];
					[tvc2 release];
					break;
				case 3:
					[self.navigationController pushViewController:tvc3 animated:YES];
					[tvc3 release];
					break;
				case 4:
					[self.navigationController pushViewController:tvc4 animated:YES];
					[tvc4 release];
					break;
				case 5:
					[self.navigationController pushViewController:tvc5 animated:YES];
					[tvc5 release];
					break;
				case 6:
					[self.navigationController pushViewController:tvc6 animated:YES];
					[tvc6 release];
					break;
				case 7:
					[self.navigationController pushViewController:tvc7 animated:YES];
					[tvc7 release];
					break;
				case 8:
					[self.navigationController pushViewController:tvc8 animated:YES];
					[tvc8 release];
					break;
				case 9:
					[self.navigationController pushViewController:tvc9 animated:YES];
					[tvc9 release];
					break;
//                case 10:
//                    [self.navigationController pushViewController:tvc15 animated:YES];
//
//				default:
					//return UITableViewCellAccessoryDisclosureIndicator;
					break;
			}
			break;
		case 1:
			
			break;
		case 2:
			switch (indexPath.row) {
				case 0:
					[self.navigationController pushViewController:tvc10 animated:YES];
					[tvc10 release];
					break;
				case 1:
					[self.navigationController pushViewController:tvc11 animated:YES];
					[tvc11 release];
					break;

				default:
					break;
			}
			break;
                    
        case 3:
            switch (indexPath.row) {
                    
                case 0:
                    [self.navigationController pushViewController:tvc14 animated:YES];
					[tvc14 release];
					break;
                    
                case 1:
					[self.navigationController pushViewController:tvc13 animated:YES];
					[tvc13 release];
					break;
                            
                        default:
                            break;
                    }


		default:
			//return UITableViewCellAccessoryDisclosureIndicator;
			break;
	}
}


#pragma mark -
#pragma mark Memory management

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    // Relinquish ownership of anything that can be recreated in viewDidLoad or on demand.
    // For example: self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end

