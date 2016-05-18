.class final Lqck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqda;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqcv;

.field private synthetic d:Lqcg;


# direct methods
.method constructor <init>(Lqcg;Ljava/lang/String;Ljava/lang/String;Lqcv;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lqck;->d:Lqcg;

    iput-object p2, p0, Lqck;->a:Ljava/lang/String;

    iput-object p3, p0, Lqck;->b:Ljava/lang/String;

    iput-object p4, p0, Lqck;->c:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lqck;->d:Lqcg;

    iget-object v1, p0, Lqck;->a:Ljava/lang/String;

    iget-object v2, p0, Lqck;->b:Ljava/lang/String;

    iget-object v3, p0, Lqck;->c:Lqcv;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lqcg;->b(Ljava/lang/String;Ljava/lang/String;Lqcv;)V

    .line 264
    return-void
.end method
