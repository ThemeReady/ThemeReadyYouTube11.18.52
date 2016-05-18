.class final Lpng;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpnf;


# direct methods
.method constructor <init>(Lpnf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lpng;->a:Lpnf;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lpng;->a:Lpnf;

    invoke-virtual {v0}, Lpnf;->y()Lwfz;

    move-result-object v0

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    .line 128
    return-object v0
.end method
