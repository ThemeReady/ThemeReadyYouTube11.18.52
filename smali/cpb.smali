.class public final Lcpb;
.super Lfd;
.source "SourceFile"


# instance fields
.field W:Lwfz;

.field X:Z

.field private Y:Landroid/widget/Spinner;

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/CheckBox;

.field private ac:Landroid/widget/CheckBox;

.field private ad:Landroid/widget/CheckBox;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/CheckBox;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1001
    new-instance v0, Lcpd;

    invoke-direct {v0, p1}, Lcpd;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    return-void
.end method

.method private static a(Landroid/widget/Spinner;[Ldmo;I)V
    .locals 5

    .prologue
    .line 988
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 989
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 991
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 992
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 993
    invoke-interface {v4}, Ldmo;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 996
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 997
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 879
    if-eqz p1, :cond_2

    .line 880
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldmp;

    move-object v1, v0

    .line 890
    :goto_0
    invoke-virtual {p0}, Lcpb;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    invoke-interface {v0, p0}, Lcpe;->a(Lcpb;)V

    .line 892
    invoke-virtual {p0}, Lcpb;->f()Lfj;

    move-result-object v2

    .line 893
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 894
    sget v3, Lvog;->co:I

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 896
    sget v0, Lvoe;->ja:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpb;->Y:Landroid/widget/Spinner;

    .line 897
    iget-object v0, p0, Lcpb;->Y:Landroid/widget/Spinner;

    .line 899
    invoke-static {}, Ldmm;->values()[Ldmm;

    move-result-object v4

    .line 2095
    iget-object v5, v1, Ldmp;->b:Ldmm;

    .line 900
    invoke-virtual {v5}, Ldmm;->ordinal()I

    move-result v5

    .line 897
    invoke-static {v0, v4, v5}, Lcpb;->a(Landroid/widget/Spinner;[Ldmo;I)V

    .line 902
    sget v0, Lvoe;->jo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpb;->Z:Landroid/widget/Spinner;

    .line 903
    iget-object v0, p0, Lcpb;->Z:Landroid/widget/Spinner;

    .line 905
    invoke-static {}, Ldmr;->values()[Ldmr;

    move-result-object v4

    .line 2099
    iget-object v5, v1, Ldmp;->c:Ldmr;

    .line 906
    invoke-virtual {v5}, Ldmr;->ordinal()I

    move-result v5

    .line 903
    invoke-static {v0, v4, v5}, Lcpb;->a(Landroid/widget/Spinner;[Ldmo;I)V

    .line 908
    sget v0, Lvoe;->jd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpb;->aa:Landroid/widget/Spinner;

    .line 909
    iget-object v0, p0, Lcpb;->aa:Landroid/widget/Spinner;

    .line 911
    invoke-static {}, Ldmn;->values()[Ldmn;

    move-result-object v4

    .line 2103
    iget-object v5, v1, Ldmp;->d:Ldmn;

    .line 912
    invoke-virtual {v5}, Ldmn;->ordinal()I

    move-result v5

    .line 909
    invoke-static {v0, v4, v5}, Lcpb;->a(Landroid/widget/Spinner;[Ldmo;I)V

    .line 914
    sget v0, Lvoe;->jg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ab:Landroid/widget/CheckBox;

    .line 915
    iget-object v0, p0, Lcpb;->ab:Landroid/widget/CheckBox;

    sget v4, Lvoe;->jh:I

    .line 917
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2107
    iget-boolean v5, v1, Ldmp;->e:Z

    .line 915
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 920
    sget v0, Lvoe;->iY:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ad:Landroid/widget/CheckBox;

    .line 921
    iget-object v0, p0, Lcpb;->ad:Landroid/widget/CheckBox;

    sget v4, Lvoe;->iZ:I

    .line 923
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2111
    iget-boolean v5, v1, Ldmp;->g:Z

    .line 921
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 926
    sget v0, Lvoe;->jb:I

    .line 927
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ae:Landroid/widget/CheckBox;

    .line 928
    iget-object v0, p0, Lcpb;->ae:Landroid/widget/CheckBox;

    sget v4, Lvoe;->jc:I

    .line 930
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2115
    iget-boolean v5, v1, Ldmp;->h:Z

    .line 928
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 933
    sget v0, Lvoe;->iW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->af:Landroid/widget/CheckBox;

    .line 934
    iget-object v0, p0, Lcpb;->af:Landroid/widget/CheckBox;

    sget v4, Lvoe;->iX:I

    .line 936
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2119
    iget-boolean v5, v1, Ldmp;->i:Z

    .line 934
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 939
    sget v0, Lvoe;->ji:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ah:Landroid/widget/CheckBox;

    .line 940
    iget-object v0, p0, Lcpb;->ah:Landroid/widget/CheckBox;

    sget v4, Lvoe;->jj:I

    .line 942
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2123
    iget-boolean v5, v1, Ldmp;->l:Z

    .line 940
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 945
    sget v0, Lvoe;->je:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ac:Landroid/widget/CheckBox;

    .line 946
    iget-object v0, p0, Lcpb;->ac:Landroid/widget/CheckBox;

    sget v4, Lvoe;->jf:I

    .line 948
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2127
    iget-boolean v5, v1, Ldmp;->f:Z

    .line 946
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 951
    sget v0, Lvoe;->jm:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ag:Landroid/widget/CheckBox;

    .line 952
    iget-object v0, p0, Lcpb;->ag:Landroid/widget/CheckBox;

    sget v4, Lvoe;->jn:I

    .line 954
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2131
    iget-boolean v5, v1, Ldmp;->j:Z

    .line 952
    invoke-direct {p0, v0, v4, v5}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 3010
    sget v0, Lvoe;->jk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpb;->ai:Landroid/widget/CheckBox;

    .line 3011
    sget v0, Lvoe;->jl:I

    .line 3012
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3013
    iget-object v4, p0, Lcpb;->ai:Landroid/widget/CheckBox;

    .line 3135
    iget-boolean v1, v1, Ldmp;->k:Z

    .line 3013
    invoke-direct {p0, v4, v0, v1}, Lcpb;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 3018
    iget-boolean v1, p0, Lcpb;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpb;->W:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzm;

    invoke-interface {v1}, Luzm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3019
    sget v1, Lvoe;->jk:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3021
    iget-object v1, p0, Lcpb;->aj:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3022
    invoke-virtual {p0}, Lcpb;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lvoc;->cc:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcpb;->aj:Landroid/graphics/drawable/Drawable;

    .line 3023
    iget-object v1, p0, Lcpb;->aj:Landroid/graphics/drawable/Drawable;

    .line 3026
    invoke-virtual {p0}, Lcpb;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvob;->am:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3027
    invoke-virtual {p0}, Lcpb;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvob;->am:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3023
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3029
    :cond_0
    iget-object v1, p0, Lcpb;->aj:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v1}, Lyg;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3035
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 960
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->ep:I

    new-instance v2, Lcpc;

    invoke-direct {v2, p0}, Lcpc;-><init>(Lcpb;)V

    .line 961
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvok;->aa:I

    .line 967
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 968
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 959
    return-object v0

    .line 1558
    :cond_2
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 883
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 884
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldmp;

    move-object v1, v0

    goto/16 :goto_0

    .line 886
    :cond_3
    sget-object v0, Ldmp;->a:Ldmp;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1041
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcpb;->w()Ldmp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1042
    return-void
.end method

.method public final w()Ldmp;
    .locals 12

    .prologue
    .line 973
    new-instance v0, Ldmp;

    iget-object v1, p0, Lcpb;->Y:Landroid/widget/Spinner;

    .line 974
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 4059
    invoke-static {}, Ldmm;->values()[Ldmm;

    move-result-object v2

    .line 4060
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4061
    aget-object v1, v2, v1

    .line 974
    :goto_0
    iget-object v2, p0, Lcpb;->Z:Landroid/widget/Spinner;

    .line 975
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5052
    invoke-static {}, Ldmr;->values()[Ldmr;

    move-result-object v3

    .line 5053
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5054
    aget-object v2, v3, v2

    .line 975
    :goto_1
    iget-object v3, p0, Lcpb;->aa:Landroid/widget/Spinner;

    .line 976
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 6046
    invoke-static {}, Ldmn;->values()[Ldmn;

    move-result-object v4

    .line 6047
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 6048
    aget-object v3, v4, v3

    .line 976
    :goto_2
    iget-object v4, p0, Lcpb;->ab:Landroid/widget/CheckBox;

    .line 977
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcpb;->ac:Landroid/widget/CheckBox;

    .line 978
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcpb;->ad:Landroid/widget/CheckBox;

    .line 979
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcpb;->ae:Landroid/widget/CheckBox;

    .line 980
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcpb;->af:Landroid/widget/CheckBox;

    .line 981
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Lcpb;->ag:Landroid/widget/CheckBox;

    .line 982
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Lcpb;->ai:Landroid/widget/CheckBox;

    .line 983
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Lcpb;->ah:Landroid/widget/CheckBox;

    .line 984
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Ldmp;-><init>(Ldmm;Ldmr;Ldmn;ZZZZZZZZ)V

    .line 973
    return-object v0

    .line 4064
    :cond_0
    sget-object v1, Ldmm;->b:Ldmm;

    goto :goto_0

    .line 5057
    :cond_1
    sget-object v2, Ldmr;->a:Ldmr;

    goto :goto_1

    .line 6050
    :cond_2
    sget-object v3, Ldmn;->a:Ldmn;

    goto :goto_2
.end method
