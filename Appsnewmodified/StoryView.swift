//
//  StoryView.swift
//  Appsnewmodified
//
//  Created by Mohd Zaim Bin Abdullah Zawawi on 24/08/2023.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        ScrollView{
            VStack(alignment:
                    .leading) {
                        Group {
                            Text("Cerita awak")
                                .font(.largeTitle)
                            Text("Natahlie")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                            Divider()
                            
                        }
                        
                      
                        Group {
                            Text("Semua orang tahu yang saya memang suka...")
                                .padding([.top, .bottom])
                            Text("Kekuatan luar biasa saya ialah...")
                                .padding(.bottom)
                        
                        }
                        
                        Group {
                            HStack{
                                Text("Dalam hidup saya, Saya merasa berterima kasih kepada...")
                                Image("Placeholder")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(15)
                            }
                        }
                        
                        Group{
                            Divider()
                            Text("Mari peruntukkan masa dalam seksi ini")
                                .font(.title3)
                                .foregroundColor(.cyan)
                                .padding()
                            Text("Ini la tempat untuk anda menulis sesuatu yang anda mau. Sesuatu yang anda tak dapat setelah membaca cerita anda.")
                                .italic()
                            Divider()
                            
                            
                            VStack(alignment: .leading){
                                Group {
                                    Text("Permulaan nikmat")
                                        .font(.largeTitle)
                                    Text("Michelle")
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                    Divider()
                                    Text("Aku merupakan seorang pekerja Indonesia di suatu hospital di Kuala Lumpur. Di suatu hari yang hening ketika memulakan tugas menyapu di lobi Jabatan Kecemasan, aku terdengar suara esakan perempuan melancap di dalam kurungan tandas wanita. Aku mengendap dari atas, ternampak gadis comel menahan desahan nikmat sambil memasukkan jari telunjuknya di dalam kemaluannya. Kemaluannya merah, mulus halus, tidak berbulu itu mengeluarkan bunyi decitan yang mengkhayalkan. Air mazi meleleh-leleh tetapi masih kering menyebabkan geseran pedih, tetapi gadis cina itu tetap cuba menjoloknya dengan kasar. Habis melecet kemaluan tanpa bulu itu. Kasihan!. Aku mengeluarkan telefon bimbit jenama Huawei yang baru dibeli di Digital Mall, Petaling Jaya itu, merakamkan saat kekok yang terpampang indah di depan mataku itu.")
                                        .multilineTextAlignment(.leading)
                                    Divider()
                                }
                                Group{
                                    Image("Placeholder")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                    Divider()
                                    Text("Gadis itu rupanya seorang doktor pelatih di Jabatan Kecemasan bernama Joyce Chan. Sedikit pendek, berumur 23 tahun, berambut lurus, dagu runcing, tangan kurus dan berdahi licin. Amoi itu seakan budak mempunyai susu yang kecil tapi tegang. Putingnya masih lagi berwarna kemerahan jambu, dan kecil seperti butang boxer. Sambil melancap, tangan kanannya mengusap-usap putingnya sambil memejamkan mata. Aku merakam setiap saat lancapannya itu sehinggalah cukup 3 minit. Akhirnya, erangan Joyce sedikit menjerit, mencapai klimaks, sambil punggung kecilnya menggesel-gesel keenakan di atas tandas duduk. Jarinya menerobos ke dalam puki merahnya dengan kasar. Konek aku mengeras dan kepala butuh aku tergesel ke seluar dalamku. Terkeluar air mazi aku ketika menghayati erangan klimaks Joyce. Menggelinjang rasa kepala butuhku tergeser dengan fabrik cotton seluar dalamku.")
                                        .frame(width: .infinity)

                                        
                                }
                                
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(in:
                                            RoundedRectangle(cornerRadius: 15))
                            .padding()
                    
                        }
                    }
                    .padding()
                    .frame(maxWidth:
                            .infinity)
                    .background(in:RoundedRectangle(cornerRadius:15))
                    .padding()

            
        
        }
      
        .background(Image("Blue").resizable().scaledToFill().opacity(0.5))
       
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
