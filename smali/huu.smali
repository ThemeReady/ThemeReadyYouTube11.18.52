.class public final Lhuu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhna;

.field public final c:Lhwr;

.field public d:Z


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuu;->d:Z

    iput-object v1, p0, Lhuu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhuu;->b:Lhna;

    iput-object p1, p0, Lhuu;->c:Lhwr;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuu;->d:Z

    iput-object p1, p0, Lhuu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhuu;->b:Lhna;

    const/4 v0, 0x0

    iput-object v0, p0, Lhuu;->c:Lhwr;

    return-void
.end method
