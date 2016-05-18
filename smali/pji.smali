.class public final Lpji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llew;


# instance fields
.field private final a:Lpht;

.field private final b:Llbj;


# direct methods
.method public constructor <init>(Lpht;Llbj;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    iput-object v0, p0, Lpji;->a:Lpht;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lpji;->b:Llbj;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lfqb;)Llev;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lpjh;

    iget-object v1, p0, Lpji;->a:Lpht;

    iget-object v2, p0, Lpji;->b:Llbj;

    invoke-direct {v0, p1, v1, v2}, Lpjh;-><init>(Lfqb;Lpht;Llbj;)V

    .line 65
    return-object v0
.end method
