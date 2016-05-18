.class public final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcft;->a:Lwfz;

    .line 48
    iput-object p2, p0, Lcft;->b:Lwfz;

    .line 50
    iput-object p3, p0, Lcft;->c:Lwfz;

    .line 52
    iput-object p4, p0, Lcft;->d:Lwfz;

    .line 54
    iput-object p5, p0, Lcft;->e:Lwfz;

    .line 56
    iput-object p6, p0, Lcft;->f:Lwfz;

    .line 58
    iput-object p7, p0, Lcft;->g:Lwfz;

    .line 60
    iput-object p8, p0, Lcft;->h:Lwfz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcfs;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcft;->a:Lwfz;

    .line 1089
    invoke-static {p1, v0}, Lcui;->a(Lcty;Lwfz;)V

    .line 1090
    iget-object v0, p0, Lcft;->b:Lwfz;

    .line 1091
    invoke-static {p1, v0}, Lcui;->b(Lcty;Lwfz;)V

    .line 1092
    iget-object v0, p0, Lcft;->c:Lwfz;

    .line 1093
    invoke-static {p1, v0}, Lcui;->c(Lcty;Lwfz;)V

    .line 1094
    iget-object v0, p0, Lcft;->d:Lwfz;

    .line 1095
    invoke-static {p1, v0}, Lcui;->d(Lcty;Lwfz;)V

    .line 1096
    iget-object v0, p0, Lcft;->e:Lwfz;

    .line 1097
    invoke-static {p1, v0}, Lcui;->e(Lcty;Lwfz;)V

    .line 1098
    iget-object v0, p0, Lcft;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcft;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcft;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method
