.class final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhc;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lngs;


# direct methods
.method public constructor <init>(Lngs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lngr;->b:Lngs;

    iput-object p2, p0, Lngr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lngr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Successfully transmitted answer beacon of type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lngr;->b:Lngs;

    iget-object p1, p1, Lngs;->a:Lngt;

    iget-object p2, p1, Lngt;->b:Lngu;

    iget-object p1, p1, Lngt;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lngu;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p2, p0, Lngr;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to transmit answer beacon of type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; response code was: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HatsLibTransmitter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
