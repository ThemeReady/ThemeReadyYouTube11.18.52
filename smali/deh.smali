.class final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loml;


# instance fields
.field private synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldeh;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lomv;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Ldeh;->a:Ldef;

    iget-object v1, p0, Ldeh;->a:Ldef;

    .line 1044
    invoke-virtual {v1}, Ldef;->a()Ljava/lang/String;

    move-result-object v1

    .line 2206
    iget-object v2, v0, Ldef;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2207
    iput-object v1, v0, Ldef;->g:Ljava/lang/String;

    .line 2208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef;->a(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public final b(Lomv;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
