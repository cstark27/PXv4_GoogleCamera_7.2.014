.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Lrhe;

    iput-object p2, p0, Lhrm;->b:Lrhe;

    iput-object p3, p0, Lhrm;->c:Lrhe;

    iput-object p4, p0, Lhrm;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhrm;
    .locals 0

    new-instance p4, Lhrm;

    invoke-direct {p4, p0, p1, p2, p3}, Lhrm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object p4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhrm;->a:Lrhe;

    check-cast v0, Lgpv;

    invoke-virtual {v0}, Lgpv;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhrm;->b:Lrhe;

    iget-object v2, p0, Lhrm;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeb;

    iget-object v3, p0, Lhrm;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    invoke-static {v0, v1, v2, v3}, Lhrl;->a(ZLrhe;Lfeb;Lcin;)Lmct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
