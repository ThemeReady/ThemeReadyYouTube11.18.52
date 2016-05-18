.class final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private synthetic a:Louz;


# direct methods
.method constructor <init>(Louz;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lqdg;->a:Louz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lqdg;->a:Louz;

    invoke-virtual {v0}, Louz;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    return-object v0
.end method
