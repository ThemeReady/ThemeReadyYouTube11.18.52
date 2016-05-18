.class public final Lazx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbcp;

.field final b:Lbcp;

.field final c:Lbcp;

.field final d:Lbag;

.field public final e:Lpg;


# direct methods
.method constructor <init>(Lbcp;Lbcp;Lbcp;Lbag;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lazy;

    invoke-direct {v0, p0}, Lazy;-><init>(Lazx;)V

    invoke-static {v0}, Lblq;->a(Lblu;)Lpg;

    move-result-object v0

    iput-object v0, p0, Lazx;->e:Lpg;

    .line 453
    iput-object p1, p0, Lazx;->a:Lbcp;

    .line 454
    iput-object p2, p0, Lazx;->b:Lbcp;

    .line 455
    iput-object p3, p0, Lazx;->c:Lbcp;

    .line 456
    iput-object p4, p0, Lazx;->d:Lbag;

    .line 457
    return-void
.end method
