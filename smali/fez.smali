.class public final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfey;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/app/AlertDialog;

.field c:Lfen;

.field d:Lnym;

.field e:Lnac;

.field f:Z

.field final synthetic g:Lfei;

.field private final h:Ljava/util/List;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lfei;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 896
    iput-object p1, p0, Lfez;->g:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfez;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 911
    iget-object v0, p0, Lfez;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lfen;

    iget-object v1, p0, Lfez;->g:Lfei;

    invoke-direct {v0, v1}, Lfen;-><init>(Lfei;)V

    iput-object v0, p0, Lfez;->c:Lfen;

    .line 1964
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfez;->g:Lfei;

    .line 2102
    iget-object v1, v1, Lfei;->a:Landroid/app/Activity;

    .line 1964
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvok;->au:I

    .line 1965
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lfez;->c:Lfen;

    new-instance v2, Lffa;

    invoke-direct {v2, p0}, Lffa;-><init>(Lfez;)V

    .line 1966
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 913
    iput-object v0, p0, Lfez;->i:Landroid/app/AlertDialog;

    .line 916
    :cond_0
    iput-object v3, p0, Lfez;->d:Lnym;

    .line 917
    iput-object v3, p0, Lfez;->e:Lnac;

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfez;->f:Z

    .line 919
    return-void
.end method


# virtual methods
.method public final a(Lnac;Z)V
    .locals 2

    .prologue
    .line 932
    invoke-direct {p0}, Lfez;->a()V

    .line 934
    iput-boolean p2, p0, Lfez;->f:Z

    .line 935
    iput-object p1, p0, Lfez;->e:Lnac;

    .line 936
    iget-object v0, p0, Lfez;->c:Lfen;

    invoke-virtual {v0}, Lfen;->a()V

    .line 937
    iget-object v0, p0, Lfez;->c:Lfen;

    iget-object v1, p0, Lfez;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfen;->a(Ljava/util/Collection;)V

    .line 938
    iget-object v0, p0, Lfez;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 939
    return-void
.end method

.method public final a(Lnym;)V
    .locals 4

    .prologue
    .line 923
    invoke-direct {p0}, Lfez;->a()V

    .line 924
    iput-object p1, p0, Lfez;->d:Lnym;

    .line 925
    iget-object v0, p0, Lfez;->c:Lfen;

    invoke-virtual {v0}, Lfen;->a()V

    .line 926
    iget-object v1, p0, Lfez;->c:Lfen;

    .line 2942
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3541
    instance-of v0, p1, Lnyn;

    .line 3517
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3518
    check-cast v0, Lnyn;

    .line 4216
    :goto_0
    iget-boolean v0, v0, Lnyn;->b:Z

    .line 2943
    if-eqz v0, :cond_0

    .line 2944
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2949
    :cond_0
    iget-object v0, p0, Lfez;->g:Lfei;

    .line 5102
    iget-object v0, v0, Lfei;->m:Lenb;

    .line 2949
    iget-object v0, v0, Lenb;->b:Lmyz;

    if-eqz v0, :cond_2

    .line 2950
    iget-object v0, p0, Lfez;->g:Lfei;

    .line 6102
    iget-object v0, v0, Lfei;->m:Lenb;

    .line 2950
    iget-object v0, v0, Lenb;->b:Lmyz;

    .line 7096
    iget-object v0, v0, Lmyz;->c:Lmzf;

    invoke-virtual {v0}, Lmzf;->b()Lruy;

    move-result-object v0

    iget-object v0, v0, Lruy;->d:Ljava/lang/String;

    .line 2954
    :goto_1
    if-eqz v0, :cond_3

    .line 8082
    iget-object v3, p1, Lnym;->d:Ljava/lang/String;

    .line 2954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2955
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    :goto_2
    invoke-virtual {v1, v2}, Lfen;->a(Ljava/util/Collection;)V

    .line 927
    iget-object v0, p0, Lfez;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 928
    return-void

    :cond_1
    move-object v0, p1

    .line 3520
    check-cast v0, Lnyl;

    .line 4027
    iget-object v0, v0, Lnyl;->b:Lnyn;

    goto :goto_0

    .line 2952
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2957
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
