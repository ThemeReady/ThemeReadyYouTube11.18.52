.class final Lvgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:D

.field private synthetic e:Lvgr;


# direct methods
.method constructor <init>(Lvgr;Ljava/lang/String;JJD)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lvgu;->e:Lvgr;

    iput-object p2, p0, Lvgu;->a:Ljava/lang/String;

    iput-wide p3, p0, Lvgu;->b:J

    iput-wide p5, p0, Lvgu;->c:J

    iput-wide p7, p0, Lvgu;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lvgu;->e:Lvgr;

    iget-object v0, v0, Lvgr;->a:Lvgq;

    .line 1029
    iget-object v0, v0, Lvgq;->d:Lvhc;

    .line 68
    iget-object v1, p0, Lvgu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvgu;->b:J

    iget-wide v4, p0, Lvgu;->c:J

    iget-wide v6, p0, Lvgu;->d:D

    invoke-interface/range {v0 .. v7}, Lvhc;->a(Ljava/lang/String;JJD)V

    .line 70
    return-void
.end method
