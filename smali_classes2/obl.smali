.class public final Lobl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lobe;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lobe;Lwfz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lobl;->a:Lobe;

    .line 18
    iput-object p2, p0, Lobl;->b:Lwfz;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v1, p0, Lobl;->a:Lobe;

    iget-object v0, p0, Lobl;->b:Lwfz;

    .line 1024
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1148
    iget-object v1, v1, Lobe;->a:Lobf;

    .line 2093
    invoke-virtual {v1}, Lobf;->b()Lmxk;

    move-result-object v1

    invoke-virtual {v1}, Lmxk;->v()Z

    move-result v1

    .line 1148
    invoke-static {v0, v1}, Lohp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
