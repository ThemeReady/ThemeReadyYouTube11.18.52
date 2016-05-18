.class final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxx;

.field public final b:Lfwq;

.field public c:Lfxv;

.field public d:Lfxm;

.field public e:I


# direct methods
.method public constructor <init>(Lfwq;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Lfxx;

    invoke-direct {v0}, Lfxx;-><init>()V

    iput-object v0, p0, Lfxq;->a:Lfxx;

    .line 985
    iput-object p1, p0, Lfxq;->b:Lfwq;

    .line 986
    return-void
.end method
