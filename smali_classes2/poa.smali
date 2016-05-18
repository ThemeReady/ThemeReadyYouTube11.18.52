.class final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lpoa;->c:Lpnr;

    iput-object p2, p0, Lpoa;->a:Ljava/lang/String;

    iput-wide p3, p0, Lpoa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lpoa;->c:Lpnr;

    .line 1106
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 628
    iget-object v1, p0, Lpoa;->a:Ljava/lang/String;

    iget-wide v2, p0, Lpoa;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lpxb;->a(Ljava/lang/String;J)Z

    .line 629
    return-void
.end method
