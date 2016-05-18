.class final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledr;


# instance fields
.field private synthetic a:Lfeb;


# direct methods
.method constructor <init>(Lfeb;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lfec;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lvoe;->fv:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 140
    sget v0, Lvoh;->b:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lfec;->a:Lfeb;

    .line 1036
    iget-object v0, v0, Lfeb;->f:Landroid/app/AlertDialog;

    .line 149
    if-nez v0, :cond_0

    .line 150
    iget-object v1, p0, Lfec;->a:Lfeb;

    iget-object v0, p0, Lfec;->a:Lfeb;

    .line 2036
    iget-object v0, v0, Lfeb;->e:Ldvk;

    .line 151
    iget-object v2, p0, Lfec;->a:Lfeb;

    .line 3036
    iget-object v2, v2, Lfeb;->d:Ltxb;

    .line 151
    iget-object v2, v2, Ltxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvk;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4036
    iput-object v0, v1, Lfeb;->f:Landroid/app/AlertDialog;

    .line 154
    :cond_0
    iget-object v0, p0, Lfec;->a:Lfeb;

    .line 5036
    iget-object v0, v0, Lfeb;->f:Landroid/app/AlertDialog;

    .line 154
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 155
    const/4 v0, 0x1

    return v0
.end method
