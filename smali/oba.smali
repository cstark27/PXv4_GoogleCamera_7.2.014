.class final Loba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwz;


# instance fields
.field private final synthetic a:Logl;

.field private final synthetic b:Lnxm;


# direct methods
.method public constructor <init>(Logl;Lnxm;)V
    .locals 0

    iput-object p1, p0, Loba;->a:Logl;

    iput-object p2, p0, Loba;->b:Lnxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loco;

    iget-object v0, p0, Loba;->a:Logl;

    iget-object v1, p0, Loba;->b:Lnxm;

    invoke-static {p1, v0, v1}, Loct;->a(Loco;Logl;Lnxm;)Loco;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
