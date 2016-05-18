.class final Lvyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvyl;


# direct methods
.method constructor <init>(Lvyl;Z)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lvyo;->b:Lvyl;

    iput-boolean p2, p0, Lvyo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lvyo;->b:Lvyl;

    iget-boolean v1, p0, Lvyo;->a:Z

    .line 1382
    iput-boolean v1, v0, Lvyl;->e:Z

    .line 479
    iget-object v0, p0, Lvyo;->b:Lvyl;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvyl;->f:Z

    .line 480
    return-void
.end method
