.class public final Ldlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->a:Lrhe;

    iput-object p2, p0, Ldlv;->b:Lrhe;

    iput-object p3, p0, Ldlv;->c:Lrhe;

    iput-object p4, p0, Ldlv;->d:Lrhe;

    iput-object p5, p0, Ldlv;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldlu;
    .locals 7

    new-instance v6, Ldlu;

    iget-object v0, p0, Ldlv;->a:Lrhe;

    check-cast v0, Ldzr;

    invoke-virtual {v0}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Ldlv;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljcw;

    iget-object v0, p0, Ldlv;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljcw;

    iget-object v0, p0, Ldlv;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmko;

    iget-object v0, p0, Ldlv;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljdm;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldlu;-><init>(Landroid/content/ContentResolver;Ljcw;Ljcw;Lmko;Ljdm;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlv;->a()Ldlu;

    move-result-object v0

    return-object v0
.end method
