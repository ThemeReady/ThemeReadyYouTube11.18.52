.class public Llmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llmk;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llmj;

.field private final e:Llmi;


# direct methods
.method public constructor <init>(Llmk;Llmj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    iput-object v0, p0, Llmg;->a:Llmk;

    .line 97
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmj;

    iput-object v0, p0, Llmg;->d:Llmj;

    .line 98
    new-instance v0, Llmh;

    invoke-direct {v0, p0}, Llmh;-><init>(Llmg;)V

    iput-object v0, p0, Llmg;->e:Llmi;

    .line 120
    iput-object v2, p0, Llmg;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llmg;->a:Llmk;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llmk;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llmg;->e:Llmi;

    invoke-interface {p2, v0}, Llmj;->a(Llmi;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llmg;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llmg;->a:Llmk;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llmk;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llmg;->d:Llmj;

    iget-object v1, p0, Llmg;->e:Llmi;

    invoke-interface {v0, v1}, Llmj;->a(Llmi;)V

    .line 139
    return-void
.end method
