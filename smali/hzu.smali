.class public final Lhzu;
.super Ljava/lang/Object;

# interfaces
.implements Lgqk;


# static fields
.field public static final a:Lhzu;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    invoke-static {}, Lhzv;->a()Lhzu;

    move-result-object v0

    sput-object v0, Lhzu;->a:Lhzu;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;Lgqt;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhzu;->b:Z

    iput-boolean v0, p0, Lhzu;->c:Z

    iput-object v1, p0, Lhzu;->d:Ljava/lang/String;

    iput-object v1, p0, Lhzu;->e:Lgqt;

    return-void
.end method
