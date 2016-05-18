.class final Lpoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyz;


# instance fields
.field private final a:Lpnr;

.field private final b:Lpos;


# direct methods
.method constructor <init>(Lpnr;Lpos;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    iput-object v0, p0, Lpoo;->a:Lpnr;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpos;

    iput-object v0, p0, Lpoo;->b:Lpos;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lkxi;->b()V

    .line 55
    iget-object v0, p0, Lpoo;->a:Lpnr;

    .line 2402
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 2590
    iget-object v0, v0, Lpxb;->i:Lpza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpza;->a(I)Ljava/util/List;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lprx;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lkxi;->b()V

    .line 61
    iget-object v0, p0, Lpoo;->a:Lpnr;

    .line 3402
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 61
    invoke-virtual {v0, p1}, Lpxb;->w(Ljava/lang/String;)Lprx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lpoo;->b:Lpos;

    new-instance v1, Lpop;

    .line 4020
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lpop;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4237
    new-instance v2, Lpoz;

    invoke-direct {v2, v0, v1}, Lpoz;-><init>(Lpos;Lpop;)V

    invoke-virtual {v0, v2}, Lpos;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
