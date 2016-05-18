.class public abstract Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lftq;

.field public final g:Lgbh;

.field public final h:I

.field public final i:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;Lgbh;IILftq;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iput-object v0, p0, Lftc;->i:Lgbf;

    .line 121
    invoke-static {p2}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    iput-object v0, p0, Lftc;->g:Lgbh;

    .line 122
    iput p3, p0, Lftc;->d:I

    .line 123
    iput p4, p0, Lftc;->e:I

    .line 124
    iput-object p5, p0, Lftc;->f:Lftq;

    .line 125
    iput p6, p0, Lftc;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
