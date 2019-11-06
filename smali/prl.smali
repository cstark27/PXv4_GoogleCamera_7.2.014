.class final Lprl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprl;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lprm;

    iget-object v1, p0, Lprl;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lprm;-><init>(Ljava/util/EnumSet;B)V

    return-object v0
.end method
