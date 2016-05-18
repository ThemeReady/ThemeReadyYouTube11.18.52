.class final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnga;

.field private synthetic b:Lrmi;


# direct methods
.method constructor <init>(Lrmi;Lnga;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrmj;->b:Lrmi;

    iput-object p2, p0, Lrmj;->a:Lnga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrmj;->b:Lrmi;

    iget-object v1, p0, Lrmj;->a:Lnga;

    iget-object v2, p0, Lrmj;->b:Lrmi;

    .line 1047
    iget-wide v2, v2, Lrmi;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrmi;->a(Lnga;J)V

    .line 94
    return-void
.end method
