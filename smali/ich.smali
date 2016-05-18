.class final Lich;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lice;


# direct methods
.method constructor <init>(Lice;)V
    .locals 0

    iput-object p1, p0, Lich;->a:Lice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lich;->a:Lice;

    invoke-static {v0}, Lice;->e(Lice;)Lidm;

    move-result-object v0

    invoke-interface {v0}, Lidm;->a()V

    return-void
.end method
