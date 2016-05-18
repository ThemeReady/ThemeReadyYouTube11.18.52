.class public final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lldi;->a:Lwfz;

    .line 26
    iput-object p2, p0, Lldi;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lldi;->c:Lwfz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lldi;->a:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    iget-object v1, p0, Lldi;->b:Lwfz;

    iget-object v2, p0, Lldi;->c:Lwfz;

    .line 1056
    iget v0, v0, Lsay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1060
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 10
    return-object v0

    .line 1058
    :pswitch_0
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
