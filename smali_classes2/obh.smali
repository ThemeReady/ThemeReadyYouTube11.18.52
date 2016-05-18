.class public final Lobh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lobe;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lobe;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lobh;->a:Lobe;

    .line 34
    iput-object p2, p0, Lobh;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lobh;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lobh;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lobh;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lobh;->a:Lobe;

    iget-object v0, p0, Lobh;->b:Lwfz;

    .line 1047
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lobh;->c:Lwfz;

    .line 1048
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofk;

    iget-object v2, p0, Lobh;->d:Lwfz;

    .line 1049
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litb;

    iget-object v3, p0, Lobh;->e:Lwfz;

    .line 1050
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lite;

    .line 1125
    iget-object v4, v4, Lobe;->a:Lobf;

    .line 1126
    invoke-virtual {v4}, Lobf;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lohp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-interface {v2, v4}, Litb;->a(Ljava/lang/String;)Lita;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1129
    invoke-interface {v2, v4}, Lita;->a(Ljava/lang/String;)Lita;

    move-result-object v2

    .line 1130
    invoke-interface {v2}, Lita;->d()Lita;

    move-result-object v2

    .line 1131
    invoke-interface {v2}, Lita;->c()Lita;

    move-result-object v2

    .line 1132
    invoke-interface {v2}, Lita;->b()Lita;

    move-result-object v2

    .line 1133
    invoke-interface {v2}, Lita;->a()Lisz;

    move-result-object v2

    .line 1134
    invoke-interface {v3, v0, v2}, Lite;->a(Landroid/content/Context;Lisz;)Litd;

    move-result-object v0

    .line 1136
    invoke-interface {v0, v1}, Litd;->a(Litc;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    .line 12
    return-object v0
.end method
