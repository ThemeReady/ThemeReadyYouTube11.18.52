.class public final Loax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Loaq;


# direct methods
.method public constructor <init>(Loaq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loax;->a:Loaq;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Loax;->a:Loaq;

    .line 1309
    iget-object v0, v0, Loaq;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 8
    return-object v0
.end method
