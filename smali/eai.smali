.class final Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Leai;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Leai;->a:Leag;

    .line 1062
    iget-object v0, v0, Leag;->j:Leal;

    .line 217
    invoke-virtual {v0}, Leal;->a()V

    .line 218
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Leai;->a:Leag;

    .line 2062
    iget-object v0, v0, Leag;->i:Llgb;

    .line 227
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
