.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljow;


# instance fields
.field private synthetic a:Lwfz;


# direct methods
.method constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lbvw;->a:Lwfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljou;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lbvw;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    return-object v0
.end method
