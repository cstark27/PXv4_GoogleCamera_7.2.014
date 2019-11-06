.class public final Ljdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->a:Lrhe;

    iput-object p2, p0, Ljdl;->b:Lrhe;

    return-void
.end method

.method public static a(Ljdh;Ljcw;)Ljdf;
    .locals 0

    invoke-static {p0, p1}, Ljdk;->a(Ljdh;Ljcw;)Ljdf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdf;

    return-object p0
.end method


# virtual methods
.method public final a()Ljdf;
    .locals 2

    iget-object v0, p0, Ljdl;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    iget-object v1, p0, Ljdl;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    invoke-static {v0, v1}, Ljdl;->a(Ljdh;Ljcw;)Ljdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljdl;->a()Ljdf;

    move-result-object v0

    return-object v0
.end method
