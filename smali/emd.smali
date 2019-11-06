.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Lrhe;

    iput-object p2, p0, Lemd;->b:Lrhe;

    iput-object p3, p0, Lemd;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lekn;
    .locals 5

    iget-object v0, p0, Lemd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekk;

    iget-object v1, p0, Lemd;->b:Lrhe;

    iget-object v2, p0, Lemd;->c:Lrhe;

    check-cast v2, Leme;

    invoke-virtual {v2}, Leme;->a()Lkgz;

    move-result-object v2

    check-cast v1, Lept;

    invoke-virtual {v1}, Lept;->a()Leps;

    move-result-object v1

    new-instance v3, Lfic;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfic;-><init>(Z)V

    sget-object v4, Lklx;->o:Lklx;

    invoke-interface {v0, v1, v2, v3, v4}, Lekk;->a(Lepr;Lkgz;Lfic;Lklx;)Lekn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekn;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemd;->a()Lekn;

    move-result-object v0

    return-object v0
.end method
