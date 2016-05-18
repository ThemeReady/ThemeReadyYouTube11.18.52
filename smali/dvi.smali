.class public final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldvi;->a:Lwfz;

    .line 46
    iput-object p2, p0, Ldvi;->b:Lwfz;

    .line 48
    iput-object p3, p0, Ldvi;->c:Lwfz;

    .line 50
    iput-object p4, p0, Ldvi;->d:Lwfz;

    .line 52
    iput-object p5, p0, Ldvi;->e:Lwfz;

    .line 54
    iput-object p6, p0, Ldvi;->f:Lwfz;

    .line 56
    iput-object p7, p0, Ldvi;->g:Lwfz;

    .line 58
    iput-object p8, p0, Ldvi;->h:Lwfz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Ldvh;

    iget-object v1, p0, Ldvi;->a:Lwfz;

    iget-object v2, p0, Ldvi;->b:Lwfz;

    iget-object v3, p0, Ldvi;->c:Lwfz;

    iget-object v4, p0, Ldvi;->d:Lwfz;

    iget-object v5, p0, Ldvi;->e:Lwfz;

    iget-object v6, p0, Ldvi;->f:Lwfz;

    iget-object v7, p0, Ldvi;->g:Lwfz;

    iget-object v8, p0, Ldvi;->h:Lwfz;

    invoke-direct/range {v0 .. v8}, Ldvh;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 15
    return-object v0
.end method
