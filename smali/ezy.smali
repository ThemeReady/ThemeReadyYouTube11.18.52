.class final Lezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfde;


# instance fields
.field private synthetic a:Lezt;


# direct methods
.method constructor <init>(Lezt;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lezy;->a:Lezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lezy;->a:Lezt;

    .line 1083
    iget-object v0, v0, Lezt;->c:Lfdh;

    .line 227
    iget-object v1, p0, Lezy;->a:Lezt;

    .line 2083
    iget-object v1, v1, Lezt;->m:Lfcv;

    .line 227
    invoke-virtual {v0, v1}, Lfdh;->b(Lfdl;)V

    .line 228
    iget-object v0, p0, Lezy;->a:Lezt;

    .line 3083
    const/4 v1, 0x0

    iput-object v1, v0, Lezt;->m:Lfcv;

    .line 229
    return-void
.end method
