.class final Letv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhu;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Letm;


# direct methods
.method constructor <init>(Letm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Letv;->b:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p2, p0, Letv;->a:Ljava/lang/String;

    .line 440
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final a(Lqjy;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Letv;->b:Letm;

    .line 1062
    iget-object v0, v0, Letm;->b:Lqcu;

    .line 455
    iget-object v1, p0, Letv;->b:Letm;

    .line 2062
    iget-object v1, v1, Letm;->c:Ljava/lang/String;

    .line 455
    iget-object v2, p0, Letv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqcu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method
