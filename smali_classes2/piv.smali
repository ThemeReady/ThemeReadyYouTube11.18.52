.class final Lpiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Lktz;

.field private synthetic b:Lpiu;


# direct methods
.method public constructor <init>(Lpiu;Lktz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpiv;->b:Lpiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lpiv;->a:Lktz;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lpiv;->a:Lktz;

    invoke-interface {v0, p1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lpiv;->b:Lpiu;

    .line 1037
    iget-object v0, v0, Lpiu;->a:Lkui;

    .line 125
    iget-object v1, p0, Lpiv;->b:Lpiu;

    invoke-virtual {v1, p1}, Lpiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpdo;

    iget-object v3, p0, Lpiv;->b:Lpiu;

    .line 2037
    iget-object v3, v3, Lpiu;->b:Llic;

    .line 125
    invoke-interface {v3}, Llic;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lpdo;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lkui;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lpiv;->a:Lktz;

    invoke-interface {v0, p1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
