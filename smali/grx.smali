.class final Lgrx;
.super Ljava/lang/Object;

# interfaces
.implements Lgse;


# instance fields
.field private synthetic a:Lgrw;


# direct methods
.method constructor <init>(Lgrw;)V
    .locals 0

    iput-object p1, p0, Lgrx;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgsf;)V
    .locals 1

    iget-object v0, p0, Lgrx;->a:Lgrw;

    iget-object v0, v0, Lgrw;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
