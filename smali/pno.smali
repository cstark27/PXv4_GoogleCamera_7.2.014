.class public final Lpno;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"

# interfaces
.implements Lj$/util/Map$Entry;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpnm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnm;

    return-void
.end method
