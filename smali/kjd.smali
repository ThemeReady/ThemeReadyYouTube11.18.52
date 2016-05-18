.class final Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lkjc;


# direct methods
.method constructor <init>(Lkjc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkjd;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lkjd;->a:Lkjc;

    .line 2064
    iget-object v0, v0, Lkjc;->a:Lwfz;

    .line 1132
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    .line 3062
    iget-object v0, v0, Lkdk;->a:Lkaq;

    .line 1132
    check-cast v0, Lkaq;

    .line 129
    return-object v0
.end method
