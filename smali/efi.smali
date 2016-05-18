.class public final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leek;


# instance fields
.field final a:Leef;

.field private final b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Leef;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lefi;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 22
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leef;

    iput-object v0, p0, Lefi;->a:Leef;

    .line 24
    iget-object v0, p0, Lefi;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Leej;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p1, Lefg;

    .line 1049
    iget-object v0, p1, Lefg;->c:Landroid/view/View$OnClickListener;

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lefi;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 2041
    iget-object v1, p1, Lefg;->a:Ljava/lang/CharSequence;

    .line 2109
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1043
    :goto_0
    iget-object v0, p0, Lefi;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 13
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lefi;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 3041
    iget-object v1, p1, Lefg;->a:Ljava/lang/CharSequence;

    .line 3045
    iget-object v2, p1, Lefg;->b:Ljava/lang/String;

    .line 1034
    new-instance v3, Lefj;

    invoke-direct {v3, p0, p1}, Lefj;-><init>(Lefi;Lefg;)V

    .line 1032
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
