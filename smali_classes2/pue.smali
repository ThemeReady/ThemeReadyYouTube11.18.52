.class final Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnli;

.field private synthetic b:Lpub;


# direct methods
.method constructor <init>(Lpub;Lnli;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lpue;->b:Lpub;

    iput-object p2, p0, Lpue;->a:Lnli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lpue;->b:Lpub;

    iget-object v1, p0, Lpue;->a:Lnli;

    .line 1633
    invoke-virtual {v0, v1}, Lpub;->a(Lnli;)V

    .line 758
    return-void
.end method
