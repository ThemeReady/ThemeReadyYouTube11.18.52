.class final Lvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvis;

.field private synthetic d:Lvgr;


# direct methods
.method constructor <init>(Lvgr;Ljava/lang/String;ZLvis;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lvgz;->d:Lvgr;

    iput-object p2, p0, Lvgz;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvgz;->b:Z

    iput-object p4, p0, Lvgz;->c:Lvis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lvgz;->d:Lvgr;

    iget-object v0, v0, Lvgr;->a:Lvgq;

    .line 1029
    iget-object v0, v0, Lvgq;->d:Lvhc;

    .line 130
    iget-object v1, p0, Lvgz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvgz;->b:Z

    iget-object v3, p0, Lvgz;->c:Lvis;

    invoke-interface {v0, v1, v2, v3}, Lvhc;->a(Ljava/lang/String;ZLvis;)V

    .line 131
    return-void
.end method
