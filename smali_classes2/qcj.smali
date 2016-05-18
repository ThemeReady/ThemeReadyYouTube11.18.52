.class final Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lqcv;

.field private synthetic d:Lqcg;


# direct methods
.method constructor <init>(Lqcg;Ljava/lang/String;[BLqcv;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lqcj;->d:Lqcg;

    iput-object p2, p0, Lqcj;->a:Ljava/lang/String;

    iput-object p3, p0, Lqcj;->b:[B

    iput-object p4, p0, Lqcj;->c:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lprt;Lprv;)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lqcj;->d:Lqcg;

    iget-object v1, p0, Lqcj;->a:Ljava/lang/String;

    iget-object v4, p0, Lqcj;->b:[B

    iget-object v5, p0, Lqcj;->c:Lqcv;

    move-object v2, p1

    move-object v3, p2

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lqcg;->a(Ljava/lang/String;Lprt;Lprv;[BLqcv;)V

    .line 214
    return-void
.end method
