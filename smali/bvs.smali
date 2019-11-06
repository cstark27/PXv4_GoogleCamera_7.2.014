.class public final Lbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvs;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbvs;->a:Lrhe;

    check-cast v0, Leeh;

    invoke-virtual {v0}, Leeh;->a()Lbux;

    move-result-object v0

    invoke-interface {v0}, Lbux;->a()Lbuy;

    move-result-object v0

    invoke-interface {v0}, Lbuy;->a()Lbvm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvm;

    return-object v0
.end method
