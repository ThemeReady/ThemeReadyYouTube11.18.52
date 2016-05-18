.class public final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsud;

.field private final c:Ltpo;

.field private final d:Ljava/lang/Object;

.field private final e:Lrvp;

.field private final f:Lsvo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Ltpo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lchs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lchs;->b:Lsud;

    .line 36
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lchs;->c:Ltpo;

    .line 37
    iput-object p4, p0, Lchs;->d:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lchs;->c:Ltpo;

    iget-object v0, v0, Ltpo;->J:Lrvp;

    .line 39
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lchs;->e:Lrvp;

    .line 40
    iget-object v0, p0, Lchs;->e:Lrvp;

    iget-object v0, v0, Lrvp;->a:Lrvq;

    iget-object v0, v0, Lrvq;->a:Lsvo;

    .line 41
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvo;

    iput-object v0, p0, Lchs;->f:Lsvo;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1062
    new-instance v0, Lnbp;

    iget-object v1, p0, Lchs;->f:Lsvo;

    iget-object v2, p0, Lchs;->b:Lsud;

    invoke-direct {v0, v1, v2}, Lnbp;-><init>(Lsvo;Lsud;)V

    .line 1065
    iget-object v1, p0, Lchs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchs;->b:Lsud;

    iget-object v3, p0, Lchs;->d:Ljava/lang/Object;

    .line 2042
    new-instance v4, Lnwy;

    invoke-direct {v4, v0, v2, v3}, Lnwy;-><init>(Lnbp;Lsud;Ljava/lang/Object;)V

    .line 2048
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3029
    iget-object v1, v0, Lnbp;->a:Lsvo;

    .line 3069
    iget-object v3, v1, Lsvo;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3070
    iget-object v3, v1, Lsvo;->b:Lsxe;

    .line 3071
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsvo;->g:Landroid/text/Spanned;

    .line 3073
    :cond_0
    iget-object v1, v1, Lsvo;->g:Landroid/text/Spanned;

    .line 2050
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4033
    iget-object v1, v0, Lnbp;->a:Lsvo;

    iget-object v3, v0, Lnbp;->b:Lsud;

    .line 4060
    iget-object v5, v1, Lsvo;->f:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4061
    iget-object v5, v1, Lsvo;->a:Lsxe;

    const/4 v6, 0x1

    .line 4062
    invoke-static {v5, v3, v6}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsvo;->f:Landroid/text/Spanned;

    .line 4065
    :cond_1
    iget-object v1, v1, Lsvo;->f:Landroid/text/Spanned;

    .line 2051
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5037
    iget-object v0, v0, Lnbp;->a:Lsvo;

    .line 5094
    iget-object v1, v0, Lsvo;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5095
    iget-object v1, v0, Lsvo;->c:Lsxe;

    .line 5096
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsvo;->h:Landroid/text/Spanned;

    .line 5098
    :cond_2
    iget-object v0, v0, Lsvo;->h:Landroid/text/Spanned;

    .line 2052
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2055
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnwy;->a(Landroid/app/AlertDialog;)V

    .line 2056
    invoke-virtual {v4}, Lnwy;->c()V

    .line 6095
    iget-object v0, v4, Lnwv;->b:Landroid/app/AlertDialog;

    .line 2060
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2061
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    return-void
.end method
