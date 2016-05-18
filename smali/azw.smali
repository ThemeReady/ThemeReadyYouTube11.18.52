.class final Lazw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblu;


# instance fields
.field private synthetic a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lazw;->a:Lazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Lazd;

    iget-object v1, p0, Lazw;->a:Lazv;

    .line 2386
    iget-object v1, v1, Lazv;->a:Lazi;

    .line 1392
    iget-object v2, p0, Lazw;->a:Lazv;

    .line 3386
    iget-object v2, v2, Lazv;->b:Lpg;

    .line 1392
    invoke-direct {v0, v1, v2}, Lazd;-><init>(Lazi;Lpg;)V

    .line 389
    return-object v0
.end method
