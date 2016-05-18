.class final Lqcl;
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
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lqcl;->d:Lqcg;

    iput-object p2, p0, Lqcl;->a:Ljava/lang/String;

    iput-object p3, p0, Lqcl;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lqcl;->c:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lqcl;->d:Lqcg;

    iget-object v1, p0, Lqcl;->a:Ljava/lang/String;

    iget-object v2, p0, Lqcl;->b:Ljava/lang/String;

    iget-object v3, p0, Lqcl;->c:Lqcv;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lqcg;->b(Ljava/lang/String;Ljava/lang/String;Lqcv;)V

    .line 288
    return-void
.end method
