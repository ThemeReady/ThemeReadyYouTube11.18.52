.class final Loou;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Loou;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1210
    iget-object v0, p0, Loou;->a:Lonx;

    .line 2799
    new-instance v1, Lopt;

    .line 2800
    invoke-virtual {v0}, Lonx;->b()Lkxk;

    move-result-object v2

    iget-object v3, v0, Lonx;->c:Lkps;

    .line 2802
    invoke-virtual {v3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lonx;->c:Lkps;

    invoke-virtual {v0}, Lkps;->m()Llkh;

    move-result-object v0

    .line 2801
    invoke-static {v3, v0}, Llih;->a(Landroid/content/SharedPreferences;Llkh;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lopt;-><init>(Lkxk;Ljava/security/Key;)V

    .line 207
    return-object v1
.end method
