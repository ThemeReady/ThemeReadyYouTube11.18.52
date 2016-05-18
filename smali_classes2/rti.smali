.class final Lrti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqht;

.field private synthetic b:Lrtf;


# direct methods
.method constructor <init>(Lrtf;Lqht;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lrti;->b:Lrtf;

    iput-object p2, p0, Lrti;->a:Lqht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lrti;->b:Lrtf;

    .line 1225
    iget-object v0, v0, Lrtf;->a:Lrte;

    .line 258
    iget-object v1, p0, Lrti;->a:Lqht;

    invoke-interface {v0, v1}, Lrte;->a(Lqht;)V

    .line 259
    return-void
.end method
