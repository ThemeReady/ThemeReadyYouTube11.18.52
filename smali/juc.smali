.class final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljth;


# instance fields
.field private synthetic a:Ljub;


# direct methods
.method constructor <init>(Ljub;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljuc;->a:Ljub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lmyz;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljuc;->a:Ljub;

    .line 1014
    iget-object v0, v0, Ljub;->a:Ljtm;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljtm;->a(Lmyz;Ljtj;)V

    .line 41
    return-void
.end method
