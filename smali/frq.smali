.class final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lfrn;


# direct methods
.method constructor <init>(Lfrn;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lfrq;->d:Lfrn;

    iput-object p2, p0, Lfrq;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfrq;->b:J

    iput-wide p5, p0, Lfrq;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lfrq;->d:Lfrn;

    .line 1042
    iget-object v0, v0, Lfrn;->c:Lfrs;

    .line 997
    iget-object v1, p0, Lfrq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfrq;->b:J

    iget-wide v4, p0, Lfrq;->c:J

    invoke-interface/range {v0 .. v5}, Lfrs;->a(Ljava/lang/String;JJ)V

    .line 999
    return-void
.end method
