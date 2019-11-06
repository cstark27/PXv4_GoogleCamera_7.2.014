.class final Lprj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lprk;

    iget-object v1, p0, Lprj;->a:Ljava/util/EnumMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lprk;-><init>(Ljava/util/EnumMap;B)V

    return-object v0
.end method
