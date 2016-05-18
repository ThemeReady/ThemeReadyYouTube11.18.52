.class public final Logt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Logt;

.field public static final b:Logt;

.field public static final c:Logt;


# instance fields
.field public final d:Logv;

.field final e:Lsiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Logt;

    sget-object v1, Logv;->a:Logv;

    invoke-direct {v0, v1}, Logt;-><init>(Logv;)V

    sput-object v0, Logt;->a:Logt;

    .line 18
    new-instance v0, Logt;

    sget-object v1, Logv;->b:Logv;

    invoke-direct {v0, v1}, Logt;-><init>(Logv;)V

    .line 19
    new-instance v0, Logt;

    sget-object v1, Logv;->c:Logv;

    invoke-direct {v0, v1}, Logt;-><init>(Logv;)V

    sput-object v0, Logt;->b:Logt;

    .line 20
    new-instance v0, Logt;

    sget-object v1, Logv;->d:Logv;

    invoke-direct {v0, v1}, Logt;-><init>(Logv;)V

    sput-object v0, Logt;->c:Logt;

    return-void
.end method

.method private constructor <init>(Logv;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    invoke-direct {p0, p1, v0}, Logt;-><init>(Logv;Lsiy;)V

    .line 47
    return-void
.end method

.method constructor <init>(Logv;Lsiy;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Logt;->d:Logv;

    .line 51
    iput-object p2, p0, Logt;->e:Lsiy;

    .line 52
    iget-object v0, p0, Logt;->e:Lsiy;

    .line 1038
    iget v1, p1, Logv;->e:I

    .line 52
    iput v1, v0, Lsiy;->a:I

    .line 53
    return-void
.end method
