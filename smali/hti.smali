.class final Lhti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhth;


# direct methods
.method constructor <init>(Lhth;)V
    .locals 0

    iput-object p1, p0, Lhti;->a:Lhth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhti;->a:Lhth;

    invoke-static {v0}, Lhth;->a(Lhth;)V

    return-void
.end method
